Paperclip::Attachment.default_options[:url] = ':s3_domain_url/pinnyboard'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'
Paperclip::Attachment.default_options[:s3_host_name] = 'ap-southeast-2.amazonaws.com'