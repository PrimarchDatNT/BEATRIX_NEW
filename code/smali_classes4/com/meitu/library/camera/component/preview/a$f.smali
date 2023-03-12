.class public abstract Lcom/meitu/library/camera/component/preview/a$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/library/camera/component/preview/a$f<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/meitu/library/camera/d;

.field private d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

.field e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a$f;->a:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a$f;->e:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a$f;->f:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/meitu/library/camera/component/preview/a$f;->g:I

    new-instance v0, Lcom/meitu/library/camera/d;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a$f;->c:Lcom/meitu/library/camera/d;

    iput p2, p0, Lcom/meitu/library/camera/component/preview/a$f;->b:I

    iput-object p3, p0, Lcom/meitu/library/camera/component/preview/a$f;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/preview/a$f;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/camera/component/preview/a$f;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/preview/a$f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/camera/component/preview/a$f;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/preview/a$f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/camera/component/preview/a$f;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/preview/a$f;)I
    .locals 0

    iget p0, p0, Lcom/meitu/library/camera/component/preview/a$f;->g:I

    return p0
.end method

.method static synthetic f(Lcom/meitu/library/camera/component/preview/a$f;)Lcom/meitu/library/camera/d;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/camera/component/preview/a$f;->c:Lcom/meitu/library/camera/d;

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/library/camera/component/preview/a$f;)I
    .locals 0

    iget p0, p0, Lcom/meitu/library/camera/component/preview/a$f;->b:I

    return p0
.end method


# virtual methods
.method public abstract c()Lcom/meitu/library/camera/component/preview/a;
.end method

.method public h(Z)Lcom/meitu/library/camera/component/preview/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/a$f;->e:Z

    return-object p0
.end method

.method public i(Z)Lcom/meitu/library/camera/component/preview/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/a$f;->f:Z

    return-object p0
.end method

.method public j(Z)Lcom/meitu/library/camera/component/preview/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/a$f;->a:Z

    return-object p0
.end method

.method public k(I)Lcom/meitu/library/camera/component/preview/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/meitu/library/camera/component/preview/a$f;->g:I

    return-object p0
.end method
