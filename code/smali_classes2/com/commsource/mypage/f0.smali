.class public Lcom/commsource/mypage/f0;
.super Ljava/lang/Object;
.source "MyPageConfig.java"


# static fields
.field private static final a:Ljava/lang/String; = "MY_PAGE"

.field private static b:Lf/d/i/h; = null

.field private static final c:Ljava/lang/String; = "ALBUM_COL_COUNT"

.field private static final d:Ljava/lang/String; = "ALBUM_LAYOUT_DATE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x2796

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/mypage/f0;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "ALBUM_COL_COUNT"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x2798

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/mypage/f0;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v2, "ALBUM_LAYOUT_DATE"

    invoke-virtual {p0, v2, v1}, Lcom/commsource/util/common/l;->p(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static c(Landroid/content/Context;)Lcom/commsource/util/common/l;
    .locals 3

    const/16 v0, 0x2794

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/mypage/f0;->b:Lf/d/i/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/i/h;

    const-string v2, "MY_PAGE"

    invoke-direct {v1, p0, v2}, Lf/d/i/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/commsource/mypage/f0;->b:Lf/d/i/h;

    .line 3
    :cond_0
    sget-object p0, Lcom/commsource/mypage/f0;->b:Lf/d/i/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x2795

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/mypage/f0;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "ALBUM_COL_COUNT"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x2797

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/mypage/f0;->c(Landroid/content/Context;)Lcom/commsource/util/common/l;

    move-result-object p0

    const-string v1, "ALBUM_LAYOUT_DATE"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/util/common/l;->F(Ljava/lang/String;I)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
