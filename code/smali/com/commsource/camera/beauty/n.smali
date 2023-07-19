.class public Lcom/commsource/camera/beauty/n;
.super Ljava/lang/Object;
.source "VideoDownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/beauty/n$b;,
        Lcom/commsource/camera/beauty/n$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "https://album3.zone-apse1.meitudata.com/media/ac9bdcbf8b4e9e181f5725eb5f0a7868.mp4"

.field private static final c:Ljava/lang/String; = "https://album3.zone-apse1.meitudata.com/media/60b2e97b36d01bb11a7fa478404a49ad.mp4"

.field private static final d:Ljava/lang/String; = "https://album3.zone-apse1.meitudata.com/media/1881935bf6226fe96c50d2917db41e70.mp4"

.field private static final e:Ljava/lang/String; = "https://album3.zone-apse1.meitudata.com/media/68b454c60bb67e581d7ceaa69b447c1f.mp4"

.field private static final f:Ljava/lang/String; = "https://album3.zone-apse1.meitudata.com/media/f85d25caa8f583f6fcf51bc528b7ecab.mp4"

.field private static g:Lcom/commsource/camera/beauty/n;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Lcom/commsource/material/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/material/d;

    invoke-direct {v0}, Lcom/commsource/material/d;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/beauty/n;->a:Lcom/commsource/material/d;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/camera/beauty/n$b;)V
    .locals 5

    const/16 v0, 0x6e59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/beauty/n;->a:Lcom/commsource/material/d;

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/beauty/n;->a:Lcom/commsource/material/d;

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v1}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v2, Lcom/commsource/material/download/c/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/beauty/n;->a:Lcom/commsource/material/d;

    invoke-virtual {v1, v2, p1, v4}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/beauty/n$a;

    invoke-direct {v1, p0, p3, p2}, Lcom/commsource/camera/beauty/n$a;-><init>(Lcom/commsource/camera/beauty/n;Lcom/commsource/camera/beauty/n$b;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x6e58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/beauty/n;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/commsource/beautyplus/util/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/video_beauty/cahce/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/beauty/n;->h:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/commsource/camera/beauty/n;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v1, Lcom/commsource/camera/beauty/n;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e()Lcom/commsource/camera/beauty/n;
    .locals 3

    const/16 v0, 0x6e56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/beauty/n;->g:Lcom/commsource/camera/beauty/n;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/camera/beauty/n;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/camera/beauty/n;->g:Lcom/commsource/camera/beauty/n;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/beauty/n;

    invoke-direct {v2}, Lcom/commsource/camera/beauty/n;-><init>()V

    sput-object v2, Lcom/commsource/camera/beauty/n;->g:Lcom/commsource/camera/beauty/n;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/camera/beauty/n;->g:Lcom/commsource/camera/beauty/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x6e5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "remold_us.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "remold_other.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "remold_wrinkle_other.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "relight.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "remove_wrinkle_us.mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "https://album3.zone-apse1.meitudata.com/media/ac9bdcbf8b4e9e181f5725eb5f0a7868.mp4"

    return-object p1

    :pswitch_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "https://album3.zone-apse1.meitudata.com/media/60b2e97b36d01bb11a7fa478404a49ad.mp4"

    return-object p1

    :pswitch_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "https://album3.zone-apse1.meitudata.com/media/68b454c60bb67e581d7ceaa69b447c1f.mp4"

    return-object p1

    :pswitch_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "https://album3.zone-apse1.meitudata.com/media/f85d25caa8f583f6fcf51bc528b7ecab.mp4"

    return-object p1

    :pswitch_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "https://album3.zone-apse1.meitudata.com/media/1881935bf6226fe96c50d2917db41e70.mp4"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4579f489 -> :sswitch_4
        -0x28617aba -> :sswitch_3
        -0x8283dfa -> :sswitch_2
        0x183ffca1 -> :sswitch_1
        0x20fdc4d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x6e5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/n;->a:Lcom/commsource/material/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/material/d;->g()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/commsource/camera/beauty/n$b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/commsource/camera/beauty/n$c;
        .end annotation
    .end param

    const/16 v0, 0x6e5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/beauty/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/commsource/camera/beauty/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/commsource/camera/beauty/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/camera/beauty/n$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/commsource/camera/beauty/n$c;
        .end annotation
    .end param

    const/16 v0, 0x6e57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/commsource/camera/beauty/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
