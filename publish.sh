s3cmd del s3://demo.frontted.com/vision/040320180000/* &&
s3cmd del s3://demo.frontted.com/vision/040320180000/**/**/* &&
s3cmd sync -MP dist/ s3://demo.frontted.com/vision/040320180000/ &&
s3cmd put -P --mime-type=text/css dist/assets/css/*.css s3://demo.frontted.com/vision/040320180000/assets/css/ &&
s3cmd put -P --mime-type=text/css dist/assets/vendor/*.css s3://demo.frontted.com/vision/040320180000/assets/vendor/