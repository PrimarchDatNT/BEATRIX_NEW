.class public Lcom/meitu/library/camera/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/MTCamera$l;


# instance fields
.field private a:Z

.field private b:Lcom/meitu/library/camera/basecamera/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/library/camera/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meitu/library/camera/basecamera/b;
    .locals 3

    const v0, 0xae14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/c;->b:Lcom/meitu/library/camera/basecamera/b;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/c;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {v1, p1}, Lcom/meitu/library/camera/basecamera/f;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lcom/meitu/library/camera/c;->b:Lcom/meitu/library/camera/basecamera/b;

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/camera/c;->b:Lcom/meitu/library/camera/basecamera/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
