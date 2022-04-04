﻿using AutoMapper;
using StudentAdminPortal.DomainModels;
using StudentAdminPortal.Profiles.AfterMaps;
using DataModels = StudentAdminPortal.DataModels;


namespace StudentAdminPortal.Profiles
{
    public class AutoMapperProfiles: Profile
    {
        public AutoMapperProfiles()
        {
            CreateMap<DataModels.Student, Student>()
                .ReverseMap();

            CreateMap<DataModels.Gender, Gender>()
                .ReverseMap();

            CreateMap<DataModels.Address, Address>()
                .ReverseMap();

            CreateMap<UpdateStudentRequest, DataModels.Student>()
              .AfterMap<UpdateStudentRequestAfterMap>();
        }
    }
}
