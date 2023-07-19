.class public Lcom/meitu/library/abtest/a$b;
.super Ljava/lang/Object;
.source "ABContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Z

.field private c:Z

.field private d:Lcom/meitu/library/abtest/a;

.field private e:Landroid/app/Application;

.field private f:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

.field private g:[Lcom/meitu/library/abtest/f/b;

.field h:[Z

.field i:[I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/abtest/a$b;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/abtest/a$b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/abtest/a$b;->c:Z

    sget-object v0, Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;->NON_BLOCK:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    iput-object v0, p0, Lcom/meitu/library/abtest/a$b;->f:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    invoke-static {}, Lcom/meitu/library/abtest/control/PrivacyControl;->values()[Lcom/meitu/library/abtest/control/PrivacyControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/library/abtest/a$b;->h:[Z

    invoke-static {}, Lcom/meitu/library/abtest/control/SensitiveData;->values()[Lcom/meitu/library/abtest/control/SensitiveData;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/library/abtest/a$b;->i:[I

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->d:Lcom/meitu/library/abtest/a;

    iget-object p1, p0, Lcom/meitu/library/abtest/a$b;->h:[Z

    invoke-static {p1}, Lcom/meitu/library/abtest/control/PrivacyControl;->setDefaultPrivacyControls([Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/abtest/a$b;)Landroid/app/Application;
    .locals 1

    const v0, 0xc519

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/abtest/a$b;)Ljava/lang/Boolean;
    .locals 1

    const v0, 0xc51a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/abtest/a$b;)I
    .locals 1

    const v0, 0xc523

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/abtest/a$b;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/library/abtest/a$b;)Z
    .locals 1

    const v0, 0xc524

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/abtest/a$b;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/abtest/a$b;)Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;
    .locals 1

    const v0, 0xc51b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->f:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/library/abtest/a$b;)[Lcom/meitu/library/abtest/f/b;
    .locals 1

    const v0, 0xc51c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->g:[Lcom/meitu/library/abtest/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/library/abtest/a$b;)Z
    .locals 1

    const v0, 0xc51d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/abtest/a$b;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;
    .locals 1

    const v0, 0xc51e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;
    .locals 1

    const v0, 0xc51f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;
    .locals 1

    const v0, 0xc520

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;
    .locals 1

    const v0, 0xc521

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/a$b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l(Lcom/meitu/library/abtest/a$b;)I
    .locals 1

    const v0, 0xc522

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/abtest/a$b;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public A([Lcom/meitu/library/abtest/f/b;)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc514

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->g:[Lcom/meitu/library/abtest/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public B(Lcom/meitu/library/abtest/control/SensitiveData;Lcom/meitu/library/abtest/control/SensitiveDataControl;)Lcom/meitu/library/abtest/a$b;
    .locals 2

    const v0, 0xc50d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a$b;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aput p2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc50f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public m()V
    .locals 2

    const v0, 0xc518

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/a;

    invoke-direct {v1}, Lcom/meitu/library/abtest/a;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/abtest/a$b;->d:Lcom/meitu/library/abtest/a;

    invoke-static {v1, p0}, Lcom/meitu/library/abtest/a;->a(Lcom/meitu/library/abtest/a;Lcom/meitu/library/abtest/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/library/abtest/control/PrivacyControl;)Lcom/meitu/library/abtest/a$b;
    .locals 3

    const v0, 0xc50c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a$b;->h:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public o()Lcom/meitu/library/abtest/a$b;
    .locals 3

    const v0, 0xc50a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a$b;->h:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public p(Lcom/meitu/library/abtest/control/PrivacyControl;)Lcom/meitu/library/abtest/a$b;
    .locals 3

    const v0, 0xc50b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a$b;->h:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public q()Lcom/meitu/library/abtest/a$b;
    .locals 3

    const v0, 0xc509

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a$b;->h:[Z

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc510

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public s(Landroid/app/Application;)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc508

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public t(Z)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc515

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public u(Z)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc517

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/abtest/a$b;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc511

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc50e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public x(Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc512

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a$b;->f:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public y(Z)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc513

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/abtest/a$b;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public z(II)Lcom/meitu/library/abtest/a$b;
    .locals 1

    const v0, 0xc516

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/abtest/a$b;->j:I

    iput p2, p0, Lcom/meitu/library/abtest/a$b;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
