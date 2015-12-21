#!/bin/sh


zfs list -H -t snapshot | grep steamtest | cut -f 1


