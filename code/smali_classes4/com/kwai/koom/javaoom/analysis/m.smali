.class public Lcom/kwai/koom/javaoom/analysis/m;
.super Lcom/kwai/koom/javaoom/analysis/i;
.source "WindowLeakDetector.java"


# static fields
.field private static final e:Ljava/lang/String; = "WindowLeakDetector"

.field private static final f:Ljava/lang/String; = "android.view.Window"

.field private static final g:I = 0x1

.field static final synthetic h:Z


# instance fields
.field private c:J

.field private d:Lcom/kwai/koom/javaoom/analysis/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkshark/i;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/i;-><init>()V

    const-string v0, "android.view.Window"

    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/m;->c:J

    new-instance p1, Lcom/kwai/koom/javaoom/analysis/d;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/analysis/d;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/m;->d:Lcom/kwai/koom/javaoom/analysis/d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/m;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "android.view.Window"

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Landroid/view/Window;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/kwai/koom/javaoom/analysis/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/m;->d:Lcom/kwai/koom/javaoom/analysis/d;

    return-object v0
.end method

.method public f(Lkshark/HeapObject$HeapInstance;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "WindowLeakDetector"

    const-string v0, "run isLeak"

    invoke-static {p1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/kwai/koom/javaoom/analysis/m;->d:Lcom/kwai/koom/javaoom/analysis/d;

    iget v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Window"

    return-object v0
.end method
