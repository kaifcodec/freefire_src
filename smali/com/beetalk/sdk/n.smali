.class public Lcom/beetalk/sdk/n;
.super Lcom/beetalk/sdk/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/beetalk/sdk/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/d;-><init>(Lcom/beetalk/sdk/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/beetalk/sdk/n;Lv1/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->i(Lv1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/beetalk/sdk/n;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->h(Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->k(Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Lv1/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lv1/i;->v()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$e;

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->j(Lcom/beetalk/sdk/b$e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Lcom/beetalk/sdk/b$e;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$e;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beetalk/sdk/f;->w()Lcom/beetalk/sdk/f;

    move-result-object v0

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v1

    invoke-static {v1, v0}, Lcom/beetalk/sdk/f;->b0(ILcom/beetalk/sdk/f;)Lcom/beetalk/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beetalk/sdk/f;->t()Ld2/k;

    move-result-object v0

    iget-object v1, p1, Lcom/beetalk/sdk/b$e;->b:Le2/a;

    invoke-virtual {v0, v1}, Ld2/k;->l(Le2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0, p1}, Lcom/beetalk/sdk/b;->l(Lcom/beetalk/sdk/b$e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->q()V

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)Lcom/beetalk/sdk/b$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://auth/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beetalk/sdk/b$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/beetalk/sdk/b$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v3, v0}, Lm2/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/beetalk/sdk/b$c;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object v1

    invoke-interface {v1}, Ly1/b;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/beetalk/sdk/GarenaAuthActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "garena_request_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ly1/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const-string v2, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3082030b308201f3a00302010202047a0636e6300d06092a864886f70d01010b05003036311e301c060355040b1315476172656e61204f6e6c696e6520507464204c7464311430120603550403130b476172656e6120506c7573301e170d3134303831393130323431345a170d3135303831393130323431345a3036311e301c060355040b1315476172656e61204f6e6c696e6520507464204c7464311430120603550403130b476172656e6120506c757330820122300d06092a864886f70d01010105000382010f003082010a028201010084f9e11b108453d15322f95c388cb9f10deded1953a1b2343835345e2bdd2509f390014167000b4e73f1cf302b4d4d173f37eefa986fe7c235741adac823ec50d98f980d5f80c8f2d9e54e0d9113afbd6530b1272299f8b32966405af143041050bc8ce9010ca59ddab081bdc080f95818f7511a2e0f9d754bcfd9b4b9cd54cb08c41a9e42e27ee73689c35262267765379651e0837bec77fdeb8f69fc4ff71ac140d41f620fe0943e5cb1466fd764d3d6822ef8663ed9521b279ba55ed897c9b067dcd15799fd1e1e6783aeeafe3de47e6e004cebcc41cc7472e2d78d52095bea62f5db81e0653db2c08227248d0abfe2c243d49521b645549e1d9b40d2830d0203010001a321301f301d0603551d0e0416041431118e3818aaad6f0025d4724af957f6d9a82e11300d06092a864886f70d01010b050003820101007689d7b46da6e227ffc6fc29f2d8f78d1b79b8fc265745efb461c985eb160a248ddb54601b203b70817838743061f4d20dc0ec68fdd2e7d2e2f268a4626f643cd91126e6c5956bddaefdf6186c9e89a3d300ea9d55065161969acd92e061c2993d8cac35e6517c49942944d54083ddd4f4503018f88d1f5028725a10f1f188a020ee62d72a523c29dae1f93eb657bfe04855d29f83c8964942958b4fea9a5c82a9a4fe5820df5a606e5b950ee809178d167f3e651c474bc5507efa6d935f02dc37dee116f5ed2657b1b53d3087c0f291e333c6726557e9977d64626b7e49f1de3b8fcf8df1d81c09768658300d5b8f06a81ed56a819fe7a34beafcac50f39f5a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    const-string v4, "308203b53082029da00302010202041c5ce5b9300d06092a864886f70d01010b050030818a310b3009060355040613023635311230100603550408130953696e6761706f7265311230100603550407130953696e6761706f7265311e301c060355040a1315476172656e61204f6e6c696e6520507465204c7464311d301b060355040b1314536f66747761726520456e67696e656572696e67311430120603550403130b476172656e6120506c7573301e170d3134303831393130333330345a170d3339303831333130333330345a30818a310b3009060355040613023635311230100603550408130953696e6761706f7265311230100603550407130953696e6761706f7265311e301c060355040a1315476172656e61204f6e6c696e6520507465204c7464311d301b060355040b1314536f66747761726520456e67696e656572696e67311430120603550403130b476172656e6120506c757330820122300d06092a864886f70d01010105000382010f003082010a02820101008f7cec7d1529db09e6d8bb56b00ca4d2a9ca0ba1d3d17fe249ebcc39472cf1a5733cd9972f48bfc6e56c47d123d5d451ae15bff099d96ca22d9a3d9775e0d59b74a1b23cc7cc745fd29d5060a74d3a48246a82ddaac587a6cfffe0f264e16241b7a91bebd8db4589776e61b9916e20e0c749e205715930e9c54b5a5b5d7d14f3b27693eba1a3264eb0c0818ae11809b85bbe9e6099e641fb24940b534336fcc519e284e4d944a385732ae1a792025eadd49486a10a01b6d09c52bac1798d0d74c9e1ea07ae3b7ac20e0aee6ba9e23c402ae0cc047a8e11b96a47d4ebd4674d1e3c565bb5ca3ef8af9037df8f9d2e3b34b389cfe1fd4854b331f2735b6a8c01250203010001a321301f301d0603551d0e0416041466f6c0a324150c5c5b770186ba3e0d8efbec0e5f300d06092a864886f70d01010b0500038201010083e3ae177a46cf6a51b8f747f546d91a287db288c57553d36cbef7b7271e024cfba3f5b65b9b2fff74c25304da082bee95740ce61acf9bbbcc3004f976ca801244a1a62bcac998107b80f37c3b5b8361305817fa7ef2ba1c52d443228696bbd5d1220da5d5729dd034a01c2e702226d292e1eb00d3e554217934cb392623c06a15c9f0579f8e234f4ddf66077ee787953dc4a206dcef4799d9017b20df91b3098fa6ed640c51f2c215663f27a8dce98b6cf12d014522ad9be495a645cfffc66dac9bf984342161a4a60e06601622020ed9e49a3d886a408b89ae69e85bb903f0a38eb169ed7177a0848401862e96e6a8b6561d567311af414dc203686ea41ecf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "308205873082036fa00302010202150085da7daa7fb5c103987bba339a00f89579bb359d300d06092a864886f70d01010b05003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3137303830333033333431325a170d3437303830333033333431325a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820222300d06092a864886f70d01010105000382020f003082020a02820201009a34e999f1a0f4f2148b218cc057b60c9553ea1ca8ebdc2fcba8d781247e74d57455c9ffc32b14b2bc5b0345c003fd67f0aed8c86a497de486a537abbbd80551b3a8604dc3b07cc160a846ea2b4d2a996829d68405418e5756325623d6cde17b1a25a10c8a24acdbb07bd483eaa84718b71cb74894de35464571dcf84da4fe5709245a27763eebbc6580e85f749c46c509b5bd12ebaf9c9595b319778df08c7ff9a4c30b653d736b7b50134a5ee437d1dd3d93fe7c2ecd48318cf865d3c6b9440cea8e55c0ed26427540353c372e5df55a05fc66a4e8451b28f681f3ae90608a779a40336934daee6e0ab19dcdaea947592fb6fc2104fc9ae5a9bb3d1a65a50d5e6e77e4f9ffce6a881bc99dfe4bac6eef228f362b7b5ede79e9d487c31885a08380c1777abb8dd40cb08b2ed96671d12912337ae5ef808af421e402bcba3b8e1a1deb550f2e2c5b9de0b99eb7206385bc2ee1f5b9aa112cc6a92ae6e906d585b7b21a63db32b8417de6ce347dc582b5edfd7d216435b50bc4dafab09d45d0c8d55b4520891e7493880f860301f61b2b1aa40c943ea51784c18ed29256b5f83b4ed727a30e15d0788866de51272740079f437c52b9a52b24e95ce7257133ae2b7d886e89624387fc4f5990585e539ac708e088e2631dafa2432a73c4eb0f0cb5866138e674f1a422d7a6515fcd1d42fcd99dee81dbe092862077f882e32644410203010001a310300e300c0603551d13040530030101ff300d06092a864886f70d01010b050003820201008067799ce549eb1e16e6c0dc53df5c0b9d32db4649701aa57a7f655786bd53e39d6efb711be372a84f1e3a6724d016369ab45dfe73440fc8f758206b362e697a6da6d05b9cd243982dda6fe83c8fdae5f0e6e734867de6698dc172072b0ad8feaab32e33a543c7385ea79e47612242f3ad7d585738a0dee68bbec067f4904552e36c3e47e28fd87eeceb59b9bdc4e3582780c38ea6d3ea5d998076ddb84c054385a41fd18c4fb6242f990f5efd5c21f03aa77444207162276bd77a95510546c2ed653b2d5715f2c467f3808d8525a0ebe02fd9492803b1426bf423696262a493c54d87a069acf8a5917976d9b30dcbd0e60ad797a678a4faec00c34aa58d915efe861e197b832d171c1826e042761df310bf9919126e81e009319a985425539f73beced7a969569b54d0a768fc43cb58c9623e81fb5ba00cd1dc80807d84fa41e824e82ad9b5000b4ca0423b2380b274a7792559edb86d4934ee56a098f224e239a1d1bdcce4149bc0d7eadf977cd0467b777e723bfd14e241bc4adb21a508c2ed492f93959ae5b5695562ea99a4c58b8342f74ff702b4f3ddfecee1f330d44883de94da81d61f819a1541d9020d15510e05b7b9d8affa8266994b4843947ddb961c36336ab75d94cfecb9068f88c911144fd396a56a9d4a2977b6e7e458184b3049acdf975f0ae5ee18b4e7cc7159569bbbd3bc32af36f3fc5f1cb0c9d62c7b"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-boolean v3, Lcom/beetalk/sdk/s;->a:Z

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge p0, p2, :cond_1

    sget-boolean p0, Lcom/beetalk/sdk/s;->a:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method d(IILandroid/content/Intent;Lcom/beetalk/sdk/b$c;)Z
    .locals 2

    invoke-virtual {p4}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/beetalk/sdk/b$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/garena/pay/android/b;->r:Lcom/garena/pay/android/b;

    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->j(Lcom/beetalk/sdk/b$e;)V

    return v0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p2, :cond_5

    const/16 v1, 0xbd

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/garena/pay/android/b;->e:Lcom/garena/pay/android/b;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/garena/pay/android/b;->p:Lcom/garena/pay/android/b;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/garena/pay/android/b;->j:Lcom/garena/pay/android/b;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/garena/pay/android/b;->m:Lcom/garena/pay/android/b;

    goto :goto_2

    :goto_1
    :pswitch_4
    sget-object p1, Lcom/garena/pay/android/b;->E0:Lcom/garena/pay/android/b;

    goto :goto_2

    :pswitch_5
    const-string p4, "error_user_ban"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/garena/pay/android/b;->G0:Lcom/garena/pay/android/b;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/garena/pay/android/b;->W:Lcom/garena/pay/android/b;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lcom/garena/pay/android/b;->l:Lcom/garena/pay/android/b;

    goto :goto_2

    :cond_4
    invoke-direct {p0, p4}, Lcom/beetalk/sdk/n;->l(Lcom/beetalk/sdk/b$c;)V

    return v0

    :cond_5
    :pswitch_7
    sget-object p1, Lcom/garena/pay/android/b;->f:Lcom/garena/pay/android/b;

    :goto_2
    invoke-virtual {p1}, Lcom/garena/pay/android/b;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/beetalk/sdk/b$e;->a(I)Lcom/beetalk/sdk/b$e;

    move-result-object p1

    const/4 p4, -0x1

    if-ne p2, p4, :cond_7

    if-eqz p3, :cond_6

    const-string p2, "garena_auth_result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/beetalk/sdk/b$e;

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "gg_token_value"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ly1/y;

    invoke-direct {p3, p0, p2}, Ly1/y;-><init>(Lcom/beetalk/sdk/n;Ljava/lang/String;)V

    invoke-static {p3}, Lv1/i;->f(Ljava/util/concurrent/Callable;)Lv1/i;

    move-result-object p2

    new-instance p3, Ly1/z;

    invoke-direct {p3, p0}, Ly1/z;-><init>(Lcom/beetalk/sdk/n;)V

    sget-object p4, Lv1/i;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, p4}, Lv1/i;->l(Lv1/g;Ljava/util/concurrent/Executor;)Lv1/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    invoke-static {p2}, Li2/d;->b(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->j(Lcom/beetalk/sdk/b$e;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method e(Lcom/beetalk/sdk/b$c;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "start gas auth"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v1}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object v1

    invoke-interface {v1}, Ly1/b;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "Auth Activity"

    invoke-static {v1, v2}, Li2/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.garena.gas"

    const-string v4, "com.garena.gameauth.GPProxyAuthActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "gg_request_code"

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "gg_application_id"

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "gg_application_key"

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gop"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://auth/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gg_app_redirect_url"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "gg_auth_id"

    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "gg_key_hash"

    invoke-static {v1}, Lp5/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/beetalk/sdk/s;->s()Lcom/beetalk/sdk/s$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gg_sdk_env"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v5}, Lcom/beetalk/sdk/b;->f()Ly1/b;

    move-result-object v5

    invoke-interface {v5}, Ly1/b;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v7, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    :goto_0
    const/4 v8, 0x1

    if-nez v7, :cond_3

    const-string v3, "com.garena.gaslite"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_3

    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->l(Lcom/beetalk/sdk/b$c;)V

    return v8

    :cond_3
    iget-object v4, p0, Lcom/beetalk/sdk/d;->a:Lcom/beetalk/sdk/b;

    invoke-virtual {v4}, Lcom/beetalk/sdk/b;->j()Lcom/beetalk/sdk/b$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beetalk/sdk/b$c;->e()I

    move-result v4

    const v5, 0xdbed

    if-eq v4, v5, :cond_7

    const v5, 0xdbee

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Lcom/beetalk/sdk/n;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p1, "No valid Gas Signature Found"

    :goto_2
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_5
    const/16 v4, 0x13

    invoke-static {v1, v3, v4}, Lcom/beetalk/sdk/n;->n(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "Please upgrade the Gas app"

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/beetalk/sdk/b$c;->e()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    return v0

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/beetalk/sdk/n;->l(Lcom/beetalk/sdk/b$c;)V

    return v8
.end method
