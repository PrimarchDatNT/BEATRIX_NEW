.class public final Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

.field private b:Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

.field private c:Z

.field d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->c:Z

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->e:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)I
    .locals 1

    const v0, 0xb442

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;
    .locals 1

    const v0, 0xb443

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;
    .locals 1

    const v0, 0xb444

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;)Z
    .locals 1

    const v0, 0xb445

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public c()Lcom/meitu/library/renderarch/arch/input/camerainput/f;
    .locals 3

    const v0, 0xb441

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;Lcom/meitu/library/renderarch/arch/input/camerainput/f$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;
    .locals 1

    const v0, 0xb43f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;
    .locals 1

    const v0, 0xb43c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;
    .locals 1

    const v0, 0xb43d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(I)Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;
    .locals 1

    const v0, 0xb440

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;
    .locals 1

    const v0, 0xb43e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->d:Z

    sput-boolean p1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->H:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
