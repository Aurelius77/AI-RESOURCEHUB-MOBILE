class SiteData {
  late final String name;
  late final String link;
  late final String description;
  late final String category;
  late final String price;

  SiteData({
    required this.name,
    required this.link,
    required this.description,
    required this.category,
    required this.price,
  });
}

List<SiteData> sitesData = [
  SiteData(
    name: "Midjourney AI",
    link: "https://www.midjourney.com/home/?callbackUrl=%2Fapp%2F",
    description:
        "Midjourney AI is an AI ART Generator app that helps you create beautiful, unique artwork in just a few clicks. Whether you’re a professional artist or just getting started with digital art, Midjourney AI can help you create amazing digital artworks that will impress and inspire.",
    category: 'Image generation',
    price: 'Free',
  ),
  SiteData(
    name: "Bard",
    link: "https://bard.google.com",
    description:
        "Bard is an experimental Google chatbot that is powered by the LaMDA large language model. It's a generative AI that accepts prompts and performs text-based tasks like providing answers and summaries and creating various forms of content.",
    category: 'Chat',
    price: 'Free',
  ),
  SiteData(
    name: "Quillbot",
    link: "https://quillbot.com",
    description: """QuillBot’s tools are the best. 
          QuillBot’s Paraphraser is fast, free, and easy to use,  
          which makes it the best paraphrasing tool on the market.""",
    category: 'Productivity',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Grammarly',
    link: 'app.grammarly.com',
    description:
        "Grammarly uses artificial intelligence to analyze your writing and make corrections based on context. The powerful AI grammar checker scans your writing for  errors as you write so you can make sure everything is perfect",
    category: 'Productivity',
    price: 'Free',
  ),
  SiteData(
    name: 'Murf',
    link: "https://link.aitoolsdirectory.com/murf",
    description:
        """Murf.ai utilizes advanced AI algorithms and deep learning techniques to generate natural and engaging voices, offering a realistic and pleasant listening experience. Along with voice generation, Murf.ai provides valuable features such as voice editing, voice cloning, voice changing, and seamless media integration, 
          allowing users to enhance their voiceover projects effortlessly.""",
    category: 'Text to voice',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Scribe',
    link: 'https://link.aitoolsdirectory.com/scribe',
    description:
        """Scribe simplifies the process of capturing manual workflows and generating step-by-step guides.  
         With a click to record and end the recording, Scribe automatically creates comprehensive how-to guides with screenshots, instructions, and clicks.  
         You can easily customize and edit the content, add annotations, and apply custom branding.""",
    category: 'Productivity',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Notion',
    link: 'https://link.aitoolsdirectory.com/notion',
    description:
        "Notion's AI Suite is a user-friendly and powerful addition to the platform, offering AI-powered features for content production. With an AI-optimized text editor, users can enjoy translation, summarization, sentence simplification, and even the generation of complete blog posts.",
    category: 'Productivity',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Filmora',
    link: 'https://link.aitoolsdirectory.com/filmora',
    description:
        """Filmora empowers users with integrated ChatGPT tools for effortless video scriptwriting, titles, and descriptions. Over 1000 video templates, 100+ editing features, 
          and millions of stock media items ensure endless creative possibilities. Filmora stands out with advanced AI tools that go beyond video editing, including speech-to-text and subtitle generation.""",
    category: 'Video editing and generation',
    price: 'Paid',
  ),
  SiteData(
    name: 'Play.ht',
    link: 'https://link.aitoolsdirectory.com/playht',
    description:
        "Play.ht offers a unique text-to-speech tool called Parrot, which features multilingual synthesis and cross-language voice cloning. With realistic accents  and language nuances, Parrot allows for voice cloning  across languages while maintaining the original tone and subtleties.",
    category: "Text to voice",
    price: 'Paid',
  ),
  SiteData(
    name: 'Adcreative.ai',
    link: 'https://link.aitoolsdirectory.com/adcreative',
    description:
        "Introducing an innovative ad creation platform powered by artificial intelligence (AI). This platform revolutionizes the process of producing high-quality, conversion-focused ad creatives and social media post creatives in mere seconds.",
    category: 'Advertising',
    price: 'Paid',
  ),
  SiteData(
    name: 'Merlin',
    link: 'https://link.aitoolsdirectory.com/merlin',
    description:
        "Introducing Merlin, the ultimate ChatGPT extension that enhances your online experience with AI-powered convenience.",
    category: 'Chat',
    price: 'Paid',
  ),
  SiteData(
    name: 'Character AI',
    link: 'https://beta.character.ai/?via=aitoolsdirectory-com',
    description:
        "Introducing an advanced chatbot powered by neural language models that can create the illusion of an intelligent conversation partner.With this chatbot, you initiate a conversation by writing the first part, and the computer takes over to generate the next part. The result is a seamless and engaging interaction that gives the impression of conversing with an intelligent entity.",
    category: 'Chat',
    price: 'Free',
  ),
  SiteData(
    name: 'MyAskAI',
    link: 'https://link.aitoolsdirectory.com/7fb90440',
    description:
        "Discover My AskAI, the ultimate solution to create a custom AI chatbot for your website. Engage your audience, customers, or employees with 24/7 access to accurate and fast answers.",
    category: 'Chat',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'GPT zero',
    link: 'https://link.aitoolsdirectory.com/gptzero',
    description:
        "Introducing GPTZero, the go-to platform for detecting AI-generated content.",
    category: 'AI detection',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Originality AI',
    link: 'https://link.aitoolsdirectory.com/originalityai',
    description:
        "Originality.AI is a revolutionary tool that tackles content plagiarism, intellectual property theft, and paraphrasing with unwavering determination. As one of the pioneers in its field, Originality has evolved beyond its initial purpose and now even detects synonyms, continuously improving its learning algorithm..",
    category: 'AI detection',
    price: 'Paid',
  ),
  SiteData(
    name: 'Content At Scale',
    link: 'https://link.aitoolsdirectory.com/contentatscale-aidetector',
    description:
        "Content At Scale offers a powerful tool that safeguards against Google penalties for using AI-generated content. By inputting or writing your content into the detector, you can quickly determine if it exhibits human-like qualities or reflects robotic AI writing. Unlike generic AI classifiers, the Chat GPT detector delves deeper to identify content that sounds artificial..",
    category: 'AI detection',
    price: 'Free',
  ),
  SiteData(
    name: 'Clickable',
    link: 'https://www.clickable.so',
    description:
        'Create ads that are beautiful, consistent with your brand identity, and highly effective at generating conversions. Clickable lets you easily create highly engaging ads that will generate more sales.',
    price: 'Paid',
    category: 'Advertising',
  ),
  SiteData(
    name: 'Altered',
    link: 'https://link.aitoolsdirectory.com/altered',
    description:
        'Altered Studio offers an intuitive voice editing platform with advanced speech synthesis technology. With this toolkit, you can effortlessly create, edit, and manipulate voice audio like a pro. Transform your voice, change accents, and access a diverse catalog of voice actors for professional-grade results.',
    category: 'Audio and Sound',
    price: 'Paid',
  ),
  SiteData(
    name: 'Riverside Audio Transcription',
    link: 'https://link.aitoolsdirectory.com/riverside',
    description:
        'Riversides free drag-and-drop transcription tool uses advanced AI from OpenAI to transcribe audio or video files in over 100 languages, with a user-friendly interface capable of processing hour-long interviews in less than 2 minutes',
    category: 'Audio and Sound',
    price: 'Free',
  ),
  SiteData(
    name: 'Bardeen',
    link: 'https://www.bardeen.ai/ai/?via=aitoolsdirectory-com',
    description:
        'Bardeen is an automation powerhouse to simplify work processes and execute mundane task without you lifting a finger. Use Bardeen for meetings, marketing, product development, sales & prospecting, recruiting, data research, and personal productivity.',
    category: 'Automated',
    price: 'Paid',
  ),
  SiteData(
    name: 'Browse AI',
    link: 'https://link.aitoolsdirectory.com/browseai',
    description:
        'Say goodbye to manual data-gathering and hello to AI-powered web scraping. Extract data by training your own robot. No coding required.',
    category: 'Automated',
    price: 'Paid',
  ),
  SiteData(
    name: 'Hexomatic',
    link: 'https://link.aitoolsdirectory.com/hexomatic',
    description:
        'Leverage AI to scrape content from any website, find local business prospects in a few clicks using Google Maps, monitor Amazon for updates on specific products, or bulk create screenshots in any screen size to use in your marketing materials or software.',
    category: 'Automated',
    price: 'Paid',
  ),
  SiteData(
    name: 'InsightBaseAI',
    link: 'https://insightbase.ai/?via=aitoolsdirectory-com',
    description:
        'Insightbase can help anyone, from the most tech-savvy expert to a first-time user, to analyze and visualize data like a pro SQL wrangler, without the pro SQL skills. Banish SQL queries and embrace a future where natural language is all you need. No code, no SQL, no problem. Connect to your database and ask questions without breaking a sweat.',
    category: 'Business',
    price: 'Paid',
  ),
  SiteData(
    name: 'Lazy Reader',
    link: 'lazy-reaader.netlify.app',
    description:
        "Lazy reader uses the openAI API to take in large or long articles and documents and easily summarize them in clear and easy formats to the user', in different versions including brief, professional or detailed",
    category: 'Writing',
    price: 'Free',
  ),
  SiteData(
    name: "ChatGPT",
    link: "https://chat.openai.com/?model=text-davinci-002-render-sha",
    description:
        'ChatGPT is an advanced conversational AI model developed by OpenAI. It is designed to understand and generate human-like text in response to user inputs.',
    category: 'Chat',
    price: 'Free',
  ),
  SiteData(
    name: 'Github Copilot',
    link: 'https://github.com/features/copilot?via=aitoolsdirectory-com',
    description:
        'Copilot automates much of the grunt work of coding by delivering snippets of code to developers, learning as it progresses and adapting to evolving coding styles. By using Autopilot, coders are able to write code faster and more accurately.',
    category: 'Coding',
    price: 'Paid',
  ),
  SiteData(
    name: 'Tabnine',
    link: 'https://www.tabnine.com/?via=aitoolsdirectory-com',
    description:
        'AI assistant for software developers. Tabnine is a context-aware code completion tool that suggests the most relevant choices for you as you type.',
    category: 'Coding',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Safuri',
    link: 'https://www.safurai.com/?via=aitoolsdirectory-com',
    description:
        'Safurai: a cutting-edge AI coding assistant streamlining the coding process for developers.',
    category: 'Coding',
    price: 'Free',
  ),
  SiteData(
    name: 'Ghost Writer',
    link: 'https://link.aitoolsdirectory.com/ghostwriter',
    description:
        'Hire dead authors to write in a variety of styles - generate stories or content from scratch or rephrase your work quickly and make it remarkable.',
    category: 'Writing',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Luna',
    link: 'https://link.aitoolsdirectory.com/luna',
    description:
        'Send personalized emails that get replies with Luna, AI-powered email marketing software that suggests high-quality leads and automates the sending of personalized emails.',
    category: 'Writing',
    price: 'Paid',
  ),
  SiteData(
    name: 'Yaara',
    link: 'https://link.aitoolsdirectory.com/yarra',
    description:
        "Writing assistant for SEO-driven content, including website copy, headlines, product bullet points, meta descriptions, about us copy, and FAQs. Generate presentations and social media content without calling for a copywriter.",
    category: 'Writing',
    price: 'Paid',
  ),
  SiteData(
    name: 'Caspar AI',
    link:
        'https://chrome.google.com/webstore/detail/casper-ai/fgfiokgecpkambjildjleljjcihnocel',
    description:
        "Caspar's Chrome extension helps you generate summaries, simplify complex topics, and make work more manageable. The Open AI processing provides article summaries instantly, streamlining professional workflows for personal and work use.",
    category: 'Writing',
    price: 'Free',
  ),
  SiteData(
    name: 'Compose  AI',
    link: 'https://www.compose.ai/?via=aitoolsdirectory-com',
    description:
        "Compose AI extension helps you generate summaries, simplify complex topics, and make work more manageable. The Open AI processing provides article summaries instantly, streamlining professional workflows for personal and work use.",
    category: 'Writing',
    price: 'Free',
  ),
  SiteData(
    name: 'Copy AI',
    link: 'https://link.aitoolsdirectory.com/copyai',
    description:
        "Copy.ai is a ChatGPT alternative that uses real-time data to research, create, and achieve fresh content. It can scrape websites, personalize sales outreach, summarize YouTube videos, and analyze LinkedIn. It offers time-saving features like content brief creation and detailed bullet points from YouTube videos. Free plan available",
    category: 'Writing',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Whitesonic AI',
    link: 'https://link.aitoolsdirectory.com/writesonic',
    description:
        "With Writesonic's AI Content Generator, you can write SEO optimized marketing copy for blogs, essays, Facebook ads, Google Ads, Quora answers and sales emails. Increase clicks, conversions and sales.",
    category: 'Writing',
    price: 'Paid',
  ),
  SiteData(
    name: 'Crear AI',
    category: 'Writing',
    price: 'Premium-free',
    description:
        'Unleash your inner content wizard with Crear.ai, transforming thoughts into snappy captions, blog posts, and more at lightning speed.',
    link: 'https://link.aitoolsdirectory.com/crear',
  ),
  SiteData(
    name: 'Wordplay',
    category: 'Writing',
    price: 'Paid',
    description:
        'Craft content in bulk to save hundreds of hours with WordPlay. Everything from social media blurbs to full blog posts. Your creations can be scheduled and published easily with WordPlays WordPress plugin',
    link: 'https://link.aitoolsdirectory.com/wordplay',
  ),
  SiteData(
    name: 'SudoWrite',
    category: 'Writing',
    price: 'Premium-free',
    description:
        'Write faster with providing artificial intelligence. Get your novel or screenplay written with a data-driven muse',
    link: 'https://link.aitoolsdirectory.com/sudowrite',
  ),
  SiteData(
    name: 'Anyword',
    category: 'Writing',
    price: 'Premium-free',
    description:
        'Write faster with providing artificial intelligence. Get your novel or screenplay written with a data-driven muse',
    link: 'https://link.aitoolsdirectory.com/anyword',
  ),
  SiteData(
    name: 'Quizgecko',
    category: 'Teacher',
    price: 'Paid',
    description:
        'Effortlessly create and analyze quizzes and flashcards from text, URLs, or YouTube videos, supporting multiple formats, languages, and files with useful feedback and time-saving features.',
    link: 'https://link.aitoolsdirectory.com/quizgecko',
  ),
  SiteData(
    name: 'Talkpal',
    category: 'Teacher',
    price: 'Premium-free',
    description:
        'Immerse yourself in lifelike conversations, receive real-time feedback, and enjoy dynamic active listening exercises, powered by an AI language tutor',
    link: 'https://talkpal.ai/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: 'TeacherMatic',
    category: 'Teacher',
    price: 'Premium-free',
    description:
        'AI-fueled teacher-designed platform revolutionizing education by automating resource generation, lesson planning, and assessment creation, while ensuring quality and relevance.',
    link: 'https://link.aitoolsdirectory.com/teachermatic',
  ),
  SiteData(
    name: 'Inworld',
    category: 'Gaming',
    price: 'Premium-free',
    description:
        'Inworld is a platform for developers to create realistic and believable characters powered by artificial intelligence for games, entertainment, virtual worlds, digital workforce and more. Easily configure the characters personalities, speaking style, voice, memories and emotions.',
    link: 'https://inworld.ai/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: 'PicsArt',
    category: 'Image generation',
    price: 'Paid',
    description:
        'Picsart delivers AI-powered editing, filters, and images for pro-quality graphics; with video editing, image enhancement, and AI avatars. Available in 30 languages.',
    link: 'https://link.aitoolsdirectory.com/picsart',
  ),
  SiteData(
    name: 'Adobe Firefly',
    category: 'Image generation',
    price: 'Free',
    description:
        'Adobe Firefly offers a versatile, creator-focused Generative AI for content creation and editing across various mediums. Generating custom vectors, brushes, and textures with just a few words or a sketch',
    link: 'https://link.aitoolsdirectory.com/adobe-firefly',
  ),
  SiteData(
    name: 'Canva Text to Art',
    category: 'Image generation',
    price: 'Premium-free',
    description:
        'Generate one-of-a-kind pictures and artwork from a brief description in no time. Turn your wildest ideas into artwork and shareworthy visuals with Canvas new AI tool.',
    link: 'https://link.fatfrogmedia.com/canva-texttoimage',
  ),
  SiteData(
    name: 'Artsmart AI',
    category: 'Image generation',
    price: 'Paid',
    description:
        'Create visual content thats straight-up stunning without breaking a sweat by entering prompts or simply uploading a photo and watch as the AI produces artwork based on the input',
    link: 'https://link.aitoolsdirectory.com/artsmart',
  ),
  SiteData(
    name: 'PLayground AI',
    category: 'Image generation',
    price: 'Free',
    description:
        'Create visual content thats straight-up stunning without breaking a sweat by entering prompts or simply uploading a photo and watch as the AI produces artwork based on the input',
    link: 'https://link.aitoolsdirectory.com/artsmart',
  ),
  SiteData(
    name: 'HomeDesignsAI',
    category: 'Image generator',
    price: 'Premium-free',
    description:
        'Discover limitless home design possibilities with HomeDesignsAI. Get inspiration and efficient design solutions from photos of your home or proprety. Quickly reimagine interiors, exteriors, gardens, patios, and terraces using AI and 40+ design styles',
    link: 'https://homedesigns.ai/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: 'Supermeme AI',
    category: "Image generator",
    price: 'Premium-free',
    description:
        'Supermeme gives you the power to stand out on social media with AI generated memes. Get an endless supply of unique, attention-grabbing content in image or GIF format. Type your ideas and the AI automatically creates catchy memes.',
    link: 'https://link.aitoolsdirectory.com/supermeme',
  ),
  SiteData(
    name: 'Nightcafe Studio',
    category: 'Image generation',
    price: 'Paid',
    description:
        'fast, free, and easy app uses cutting-edge artificial intelligence to help you create amazing artworks',
    link: 'https://creator.nightcafe.studio/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: 'AI room planner',
    category: 'Image generation',
    price: 'Paid',
    description:
        'Enjoy a room that looks like it was designed by a professional without having to break the bank. get hundreds of interior design ideas for every room in your home. Completely free and with no limit',
    link: 'https://airoomplanner.com/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: ' This House Does Not Exist',
    category: 'Image generation',
    price: 'Free',
    description:
        'This House Does Not Exist generates realistic images of modern houses through latent text-to-image diffusion. Great for website owners looking for royalty-free images of homes.',
    link: 'https://thishousedoesnotexist.org/',
  ),
  SiteData(
    name: 'Piggy',
    category: 'Image generation',
    price: 'Free',
    description:
        'Create content for mobile social feeds instantly. Create unique story-style milti-image content by simply inputting keywords and phrases.',
    link: 'https://piggy.to/magic?via=aitoolsdirectory-com',
  ),
  SiteData(
      name: 'GEN-1',
      category: 'Video generation',
      price: 'Premium-free',
      link: 'https://research.runwayml.com/gen1?via=aitoolsdirectory-com',
      description:
          'Gen-1 is a new video generation technique that uses composition and style to create compelling footage out of existing videos. Generate new videos that mimic the structure of your original video'),
  SiteData(
      name: 'Logo AI',
      category: 'Graphic Design',
      price: 'Paid',
      link: 'https://link.aitoolsdirectory.com/logoai',
      description:
          'LogoAi is an AI powered logo maker and brand automation platform that can help small businesses create professional logos, design matching identities, and automate brand promotion with on-brand social media content.'),
  SiteData(
    name: 'Remove BG',
    category: 'Image Editing',
    price: 'Premium-free',
    description:
        'Thanks to remove.bgs clever artificial intelligence, you can quickly and easily remove backgrounds from images in 5 seconds or less.',
    link: 'https://www.remove.bg',
  ),
  SiteData(
    name: 'Pixlr',
    category: 'Image Editing',
    price: 'Premium-free',
    description:
        'Pixlr is an advanced, web-based graphic design and photo editor with AI-powered features to help you create pro graphics and designs quickly. Remove backgrounds, adjust the look, remove blemishes, and turn your photos into painted ar',
    link: 'https://link.aitoolsdirectory.com/pixlr',
  ),
  SiteData(
    name: 'icons8',
    category: 'Image Editing',
    price: 'Premium-free',
    description:
        'Remove backgrounds, generate faces, generate photos, and enhance image resolution with AI-powered image software',
    link: 'https://link.aitoolsdirectory.com/icons8',
  ),
  SiteData(
    name: 'Photo AI',
    category: 'Image Editing',
    price: 'Premium-free',
    description:
        'Photo AI is an AI-powered photo editor and photo suite, offering AI-generated images from uploaded photographs or copycat-style images from freely available photos. Its the worlds first AI photographer. And now includes background remover',
    link: 'https://link.aitoolsdirectory.com/photoai',
  ),
  SiteData(
    name: '2short.ai',
    category: 'Image Editing',
    price: 'Free',
    description:
        '2short.ai effortlessly converts YouTube videos into engaging shorts featuring AI-generated captions, maximizing reach and growing your channel, while the algorithm promotes shorts and AI handles the editing hassle, all for free.',
    link: 'https://2short.ai/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: 'AudioNotes',
    category: 'Audio and Sound',
    price: 'Free',
    description:
        'A next-generation voice-to-text solution to get the most out of your ideas. Convert unstructured voice notes into clear and effective texts and summarie',
    link: 'https://link.aitoolsdirectory.com/audionotes',
  ),
  SiteData(
    name: 'Looka',
    category: 'Business',
    price: 'Paid',
    description:
        'Instantly create ready-to-use logo mockups, adn have full control over tweaking them however youd like with the drag-and-drop editor.',
    link: 'https://link.aitoolsdirectory.com/looka',
  ),
  SiteData(
    name: 'Kreatable',
    category: 'Business',
    price: 'Paid',
    description:
        'Create logos, social media posts, and web ads using features like magic resize, AI writing, image background removal, and brand management. Preview and edit text across platforms in one location.',
    link: 'https://link.aitoolsdirectory.com/kreatable',
  ),
  SiteData(
    name: 'PDF ai',
    category: 'Productivity',
    price: 'Free',
    description:
        'Chat with any document and PDF using AI. From legal agreements to financial reports, PDF.ai brings your documents to life. You can ask questions, get summaries, find information, and more.',
    link: 'https://pdf.ai/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: 'Brain FM',
    category: 'Productivity',
    price: 'Paid',
    description:
        'Brain.fm provides scientifically proven, patented AI-generated music for focus, relaxation, and sleep. The tailored music stimulates the brain while blending into the background allowing you to manage your energy levels and get more done.',
    link: 'https://link.aitoolsdirectory.com/brainfm',
  ),
  SiteData(
    name: 'AI Lawyer',
    category: 'Productivity',
    price: 'Paid',
    description:
        'A multilingual, affordable legal assistant providing instant help, document drafting, and contract review.',
    link: 'https://link.aitoolsdirectory.com/ailawyer',
  ),
  SiteData(
    name: 'Monkeebrain',
    category: 'Writing',
    price: 'Premium-free',
    description:
        'Write code, generate structured data or decode code snippets. Simplify the creation process and speed up your workflows with this powerful tool.',
    link: 'https://www.monkeebrain.com/?via=aitoolsdirectory-com',
  ),
  SiteData(
    name: 'Rephrase',
    category: 'Writing',
    price: 'Premium-free',
    description:
        'Improve your writing and meet specific writing requirements by using one of seven different types of rephrasing in ProWritingAid newest AI tool. Easily add sensory language, enhance structure and vocabulary. Make your sentences sound more fluent and native-like.',
    link: 'https://link.aitoolsdirectory.com/prowritingaid-rephrase',
  )
  /* SiteData(
    name: "Midjourney AI",
    link: "https://www.midjourney.com/home/?callbackUrl=%2Fapp%2F",
    description:
        "Create stunning digital art effortlessly with this AI art generator",
    category: 'Image generation',
    subCat: 'Generative art, art',
    price: 'Free',
  ),
  SiteData(
    name: "Bard",
    link: "https://bard.google.com",
    description:
        "Bard is an experimental Google chatbot that is powered by the LaMDA large language model. It's a generative AI that accepts prompts and performs text-based tasks like providing answers and summaries and creating various forms of content.",
    category: 'Chat',
    subCat: 'chatbot, text generation',
    price: 'Free',
  ),
  SiteData(
    name: "Quillbot",
    link: "https://quillbot.com",
    description:
        "QuillBot's tools are the best. QuillBot's Paraphraser is fast, free, and easy to use, which makes it the best paraphrasing tool on the market.",
    category: 'Productivity',
    subCat: 'Articles, texts',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Grammarly',
    link: 'app.grammarly.com',
    description:
        "Grammarly uses artificial intelligence to analyze your writing and make corrections based on context. The powerful AI grammar checker scans your writing for errors as you write so you can make sure everything is perfect",
    category: 'Productivity',
    subCat: 'Articles, texts',
    price: 'Free',
  ),
  SiteData(
    name: 'Murf',
    link: "https://link.aitoolsdirectory.com/murf",
    description:
        "Murf.ai utilizes advanced AI algorithms and deep learning techniques to generate natural and engaging voices, offering a realistic and pleasant listening experience. Along with voice generation, Murf.ai provides valuable features such as voice editing, voice cloning, voice changing, and seamless media integration, allowing users to enhance their voiceover projects effortlessly.",
    category: 'Text to voice',
    subCat: '',
    price: 'Premium-free',
  ),
  SiteData(
    name: 'Scribe',
    link: 'https://link.aitoolsdirectory.com/scribe',
    description:
        "Scribe simplifies the process of capturing manual workflows and generating step-by-step guides.With a click to record and end the recording, Scribe automatically creates comprehensive how-to guides with screenshots, instructions, and clicks. You can easily customize and edit the content, add annotations, and apply custom branding.",
    category: 'Productivity',
    subCat: '',
    price: 'Premium-free',
  ),
  SiteData(
    subCat: '',
    name: 'Notion',
    link: 'https://link.aitoolsdirectory.com/notion',
    description:
        "Notion's AI Suite is a user-friendly and powerful addition to the platform, offering AI-powered features for content production. With an AI-optimized text editor, users can enjoy translation, summarization, sentence simplification, and even the generation of complete blog posts.",
    category: 'Productivity',
    price: 'Premium-free',
  ),
  SiteData(
    subCat: '',
    name: 'Filmora',
    link: 'https://link.aitoolsdirectory.com/filmora',
    description:
        "Filmora empowers users with integrated ChatGPT tools for effortless video scriptwriting, titles, and descriptions. Over 1000 video templates, 100+ editing features, and millions of stock media items ensure endless creative possibilities. Filmora stands out with advanced AI tools that go beyond video editing, including speech-to-text and subtitle generation.",
    category: 'Video editing and generation',
    price: 'Paid',
  ),
  SiteData(
    subCat: '',
    name: 'Play.ht',
    link: 'https://link.aitoolsdirectory.com/playht',
    description:
        "Play.ht offers a unique text-to-speech tool  called Parrot, which features multilingual synthesis  and cross-language voice cloning. With realistic accents  and language nuances, Parrot allows for voice cloning   across languages while maintaining the original tone and subtleties. ",
    category: "Text to voice",
    price: 'Paid',
  ),
  SiteData(
    subCat: '',
    name: 'Adcreative.ai',
    link: 'https://link.aitoolsdirectory.com/adcreative',
    description:
        "Introducing an innovative ad creation platform powered by artificial intelligence (AI). This platform revolutionizes the process of producing high-quality, conversion-focused ad creatives and social media post creatives in mere seconds.",
    category: 'Advertising',
    price: 'Paid',
  ),
  SiteData(
      name: 'Merlin',
      link: 'https://link.aitoolsdirectory.com/merlin',
      description:
          "Introducing Merlin, the ultimate ChatGPT extension that enhances your online experience with AI-powered convenience.",
      category: 'Chat',
      price: 'Paid',
      subCat: ''), */
];
