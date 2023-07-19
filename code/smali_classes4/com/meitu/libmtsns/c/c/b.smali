.class public Lcom/meitu/libmtsns/c/c/b;
.super Ljava/lang/Object;
.source "ResultMsg.java"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = -0x3e9

.field public static final e:I = -0x3ea

.field public static final f:I = -0x3eb

.field public static final g:I = -0x3ec

.field public static final h:I = -0x3ed

.field public static final i:I = -0x3ee

.field public static final j:I = -0x3ef

.field public static final k:I = -0x3f0

.field public static final l:I = -0x3f1

.field public static final m:I = -0x3f2

.field public static final n:I = -0x3f3

.field public static final o:I = -0x3f4

.field public static final p:I = -0x406

.field public static final q:I = -0x410


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/libmtsns/c/c/b;->a:I

    iput-object p2, p0, Lcom/meitu/libmtsns/c/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/meitu/libmtsns/c/c/b;
    .locals 3

    const v0, 0xd313

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    :cond_0
    const-string v1, ""

    if-nez p0, :cond_1

    new-instance p0, Lcom/meitu/libmtsns/c/c/b;

    invoke-direct {p0, p1, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    const/16 v2, -0x406

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget v1, Lcom/meitu/libmtsns/b$j;->S:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/meitu/libmtsns/b$j;->E:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/meitu/libmtsns/b$j;->H:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/meitu/libmtsns/b$j;->Q:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/meitu/libmtsns/b$j;->U:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/meitu/libmtsns/b$j;->L:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/meitu/libmtsns/b$j;->T:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/libmtsns/b$j;->X:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    :pswitch_6
    new-instance p0, Lcom/meitu/libmtsns/c/c/b;

    invoke-direct {p0, p1, v1}, Lcom/meitu/libmtsns/c/c/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3f4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3ed
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()I
    .locals 2

    const v0, 0xd311

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/libmtsns/c/c/b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xd30f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/c/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(I)V
    .locals 1

    const v0, 0xd312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/libmtsns/c/c/b;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd310

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/c/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
