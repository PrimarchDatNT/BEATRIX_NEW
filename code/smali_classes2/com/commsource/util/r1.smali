.class public Lcom/commsource/util/r1;
.super Ljava/lang/Object;
.source "ProtocolJumpUtils.java"


# static fields
.field public static final A:Ljava/lang/String; = "collage"

.field public static final B:Ljava/lang/String; = "filter"

.field public static final C:Ljava/lang/String; = "Relight"

.field public static final D:Ljava/lang/String; = "enhance"

.field public static final E:Ljava/lang/String; = "native"

.field public static final F:Ljava/lang/String; = "interstitial"

.field public static final a:Ljava/lang/String; = "facebook"

.field public static final b:Ljava/lang/String; = "twitter"

.field public static final c:Ljava/lang/String; = "instagram"

.field public static final d:Ljava/lang/String; = "platform"

.field public static final e:Ljava/lang/String; = "text"

.field public static final f:Ljava/lang/String; = "title"

.field public static final g:Ljava/lang/String; = "description"

.field public static final h:Ljava/lang/String; = "link"

.field public static final i:Ljava/lang/String; = "image"

.field public static final j:Ljava/lang/String; = "item"

.field public static final k:Ljava/lang/String; = "mode"

.field public static final l:Ljava/lang/String; = "html"

.field public static final m:Ljava/lang/String; = "beautyplus://home"

.field public static final n:Ljava/lang/String; = "beautyplus://zipai"

.field public static final o:Ljava/lang/String; = "mtcommand://sharePageInfo"

.field public static final p:Ljava/lang/String; = "beautyplus://meiyan"

.field public static final q:Ljava/lang/String; = "beautyplus://video"

.field public static final r:Ljava/lang/String; = "beautyplus://magic"

.field public static final s:Ljava/lang/String; = "beautyplus://feedback"

.field public static final t:Ljava/lang/String; = "mzxj://"

.field public static final u:Ljava/lang/String; = "beautyplus://datoutie"

.field public static final v:Ljava/lang/String; = "beautyplus://advert"

.field public static final w:Ljava/lang/String; = "beautyplus://datoutiemuban"

.field public static final x:Ljava/lang/String; = "beautyplus://filterCenter"

.field public static final y:Ljava/lang/String; = "beautyplus://movie"

.field public static final z:Ljava/lang/String; = "edit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x6ebf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "#"

    const-string v2, "@_@"

    .line 1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6ebe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/r1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x6ec0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "beautyplus://home"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const-string v1, "beautyplus://meiyan"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    const-string v1, "beautyplus://zipai"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    const-string v1, "beautyplus://magic"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    const-string v1, "beautyplus://feedback"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_5
    const-string v1, "beautyplus://datoutie"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_6
    const-string v1, "beautyplus://movie"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_7
    const-string v1, "beautyplus://webview"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_8
    const-string v1, "beautyplus://video"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
