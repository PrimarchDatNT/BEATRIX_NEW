.class public Lcom/commsource/util/common/n;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/common/n$b;
    }
.end annotation


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/media/AudioManager;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/util/common/n;->a:Landroid/media/SoundPool;

    .line 3
    iput-object v0, p0, Lcom/commsource/util/common/n;->b:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/commsource/util/common/n;->c:Landroid/media/AudioManager;

    .line 5
    iput-object v0, p0, Lcom/commsource/util/common/n;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/commsource/util/common/n;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/commsource/util/common/n;->f:Z

    .line 8
    iput v1, p0, Lcom/commsource/util/common/n;->g:I

    .line 9
    iput-object p1, p0, Lcom/commsource/util/common/n;->d:Landroid/content/Context;

    .line 10
    new-instance p1, Landroid/media/SoundPool;

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/commsource/util/common/n;->a:Landroid/media/SoundPool;

    .line 11
    new-instance p2, Lcom/commsource/util/common/n$b;

    invoke-direct {p2, p0, v0}, Lcom/commsource/util/common/n$b;-><init>(Lcom/commsource/util/common/n;Lcom/commsource/util/common/n$a;)V

    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/util/common/n;->b:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Lcom/commsource/util/common/n;->d:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/commsource/util/common/n;->c:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic a(Lcom/commsource/util/common/n;Z)Z
    .locals 1

    const/16 v0, 0x21af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/util/common/n;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic b(Lcom/commsource/util/common/n;)Z
    .locals 1

    const/16 v0, 0x21b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/util/common/n;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/util/common/n;)I
    .locals 1

    const/16 v0, 0x21b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/util/common/n;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 6

    const/16 v0, 0x21ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/common/n;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/util/common/n;->a:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/commsource/util/common/n;->d:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 10

    const/16 v0, 0x21ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/util/common/n;->g:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/commsource/util/common/n;->f:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/util/common/n;->c:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v3, p0, Lcom/commsource/util/common/n;->c:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 5
    iget-boolean v1, p0, Lcom/commsource/util/common/n;->e:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/commsource/util/common/n;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/commsource/util/common/n;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/commsource/util/common/n;->f:Z

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
