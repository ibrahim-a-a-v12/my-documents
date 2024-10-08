<?php

namespace Database\seeds;

use App\Helpers\UtilHelper;
use App\Models\Classifield;
use App\Models\CustomFeedTemplate;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;

class UpdateOrCreateClassifieldSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $times = [
            '00:00',
            '00:05',
            '00:10',
            '00:15',
            '00:20',
            '00:25',
            '00:30',
            '00:35',
            '00:40',
            '00:45',
            '00:50',
            '00:55',
            '01:00',
            '01:05',
            '01:10',
            '01:15',
            '01:20',
            '01:25',
            '01:30',
            '01:35',
            '01:40',
            '01:45',
            '01:50',
            '01:55',
            '02:00',
            '02:05',
            '02:10',
            '02:15',
            '02:20',
            '02:25',
            '02:30',
            '02:35',
            '02:40',
            '02:45',
            '02:50',
            '02:55',
            '03:00',
            '03:05',
            '03:10',
            '03:15',
            '03:20',
            '03:25',
            '03:30',
            '03:35',
            '03:40',
            '03:45',
            '03:50',
            '03:55',
            '04:00',
            '04:05',
            '04:10',
            '04:15',
            '04:20',
            '04:25',
            '04:30',
            '04:35',
            '04:40',
            '04:45',
            '04:50',
            '04:55',
            '05:00',
            '05:05',
            '05:10',
            '05:15',
            '05:20',
            '05:25',
            '05:30',
            '05:35',
            '05:40',
            '05:45',
            '05:50',
            '05:55',
            '06:00',
            '06:05',
            '06:10',
            '06:15',
            '06:20',
            '06:25',
            '06:30',
            '06:35',
            '06:40',
            '06:45',
            '06:50',
            '06:55',
            '07:00',
            '07:05',
            '07:10',
            '07:15',
            '07:20',
            '07:25',
            '07:30',
            '07:35',
            '07:40',
            '07:45',
            '07:50',
            '07:55',
            '08:00',
            '08:05',
            '08:10',
            '08:15',
            '08:20',
            '08:25',
            '08:30',
            '08:35',
            '08:40',
            '08:45',
            '08:50',
            '08:55',
            '09:00',
            '09:05',
            '09:10',
            '09:15',
            '09:20',
            '09:25',
            '09:30',
            '09:35',
            '09:40',
            '09:45',
            '09:50',
            '09:55',
            '10:00',
            '10:05',
            '10:10',
            '10:15',
            '10:20',
            '10:25',
            '10:30',
            '10:35',
            '10:40',
            '10:45',
            '10:50',
            '10:55',
            '11:00',
            '11:05',
            '11:10',
            '11:15',
            '11:20',
            '11:25',
            '11:30',
            '11:35',
            '11:40',
            '11:45',
            '11:50',
            '11:55',
            '12:00',
            '12:05',
            '12:10',
            '12:15',
            '12:20',
            '12:25',
            '12:30',
            '12:35',
            '12:40',
            '12:45',
            '12:50',
            '12:55',
            '13:00',
            '13:05',
            '13:10',
            '13:15',
            '13:20',
            '13:25',
            '13:30',
            '13:35',
            '13:40',
            '13:45',
            '13:50',
            '13:55',
            '14:00',
            '14:05',
            '14:10',
            '14:15',
            '14:20',
            '14:25',
            '14:30',
            '14:35',
            '14:40',
            '14:45',
            '14:50',
            '14:55',
            '15:00',
            '15:05',
            '15:10',
            '15:15',
            '15:20',
            '15:25',
            '15:30',
            '15:35',
            '15:40',
            '15:45',
            '15:50',
            '15:55',
            '16:00',
        ];
        
        $index = 0;
        Classifield::select('id', 'scheduled_time')
            ->where('id', '>=', 1000)
            ->chunk(500, function($classifields) use (&$index, $times) {
                foreach ($classifields as $classifield) {
                    if ($index >= count($times)) {
                        $index = 0; 
                    }
            
                    $classifield->scheduled_time = $times[$index];
                    $classifield->update(); 
            
                    $index++; 
                }
            });

        Classifield::select('id', 'scheduled_time')
            ->where('id', '<', 1000)
            ->chunk(500, function($classifields) use (&$index, $times) {
                foreach ($classifields as $classifield) {            
                    $classifield->scheduled_time = UtilHelper::getRandomTimeBetweenTwoHours(00, 7);
                    $classifield->update(); 
            
                    $index++; 
                }
            });
        
    }
}
