.class public Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
.super Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
.source "ImagePatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/ImagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:J

.field private Y:Ljava/lang/String;

.field private Z:F

.field private a0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

.field private b0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

.field private c0:I

.field private d0:Z

.field private e0:Z

.field private f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->W:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Z:F

    sget-object v0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->a0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    sget-object v0, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->b0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->c0:I

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->e0:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->f0:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;-><init>(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->W:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Z:F

    sget-object p1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->a0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    sget-object p1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->b0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->c0:I

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->e0:Z

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->f0:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;-><init>(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->W:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Z:F

    sget-object p1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;->FIT_XY:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->a0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    sget-object p1, Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;->COMMON:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->b0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->c0:I

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->e0:Z

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->f0:I

    return-void
.end method

.method static synthetic L0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;
    .locals 1

    const/16 v0, 0x2430

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->a0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic M0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2431

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Z
    .locals 1

    const/16 v0, 0x243a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->e0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic O0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)I
    .locals 1

    const/16 v0, 0x243b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->f0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic P0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2432

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic Q0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)J
    .locals 3

    const/16 v0, 0x2433

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->X:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method static synthetic R0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2434

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic S0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)F
    .locals 1

    const/16 v0, 0x2435

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Z:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic T0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;
    .locals 1

    const/16 v0, 0x2436

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->b0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic U0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)I
    .locals 1

    const/16 v0, 0x2437

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->c0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic V0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Z
    .locals 1

    const/16 v0, 0x2438

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic W0(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)Z
    .locals 1

    const/16 v0, 0x2439

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->d0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public bridge synthetic T()Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const/16 v0, 0x242f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->X0()Lcom/commsource/puzzle/patchedworld/ImagePatch;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public X0()Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 2

    const/16 v0, 0x242e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch;-><init>(Lcom/commsource/puzzle/patchedworld/ImagePatch$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public Y0(J)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2426

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->X:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public Z0(F)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2428

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Z:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public a1(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2427

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b1(Z)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x242b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->e0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c1(Z)V
    .locals 1

    const/16 v0, 0x242d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->d0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2429

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->b0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ImageType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e1(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2423

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f1(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2424

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g1(Z)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2425

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h1(Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x2422

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->a0:Lcom/commsource/puzzle/patchedworld/ImagePatch$ScaleType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i1(I)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x242c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->f0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j1(I)Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
    .locals 1

    const/16 v0, 0x242a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;->c0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
