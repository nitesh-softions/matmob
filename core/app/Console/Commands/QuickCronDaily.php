<?php

namespace App\Console\Commands;

use App\Models\Transaction;
use App\Models\Upgrade;
use Carbon\Carbon;
use Illuminate\Console\Command;

class QuickCronDaily extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'cron:quick-cron-daily';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Run QuickCMS Cron Job Daily';

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        return 0;
    }
}
