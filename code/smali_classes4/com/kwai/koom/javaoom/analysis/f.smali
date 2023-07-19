.class public Lcom/kwai/koom/javaoom/analysis/f;
.super Lcom/kwai/koom/javaoom/analysis/i;
.source "FragmentLeakDetector.java"


# static fields
.field private static final f:Ljava/lang/String; = "android.app.Fragment"

.field private static final g:Ljava/lang/String; = "android.support.v4.app.Fragment"

.field private static final h:Ljava/lang/String; = "androidx.fragment.app.Fragment"

.field private static final i:Ljava/lang/String; = "mFragmentManager"

.field private static final j:Ljava/lang/String; = "mCalled"

.field private static final k:Ljava/lang/String; = "FragmentLeakDetector"

.field private static final l:I = 0x1

.field static final synthetic m:Z


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/kwai/koom/javaoom/analysis/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkshark/i;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/analysis/i;-><init>()V

    const-string v0, "androidx.fragment.app.Fragment"

    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v1

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "android.app.Fragment"

    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v1

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->d:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "android.support.v4.app.Fragment"

    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v1

    iput-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->c:J

    new-instance p1, Lcom/kwai/koom/javaoom/analysis/d;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/analysis/d;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/f;->e:Lcom/kwai/koom/javaoom/analysis/d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->d:Ljava/lang/String;

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

    const-class v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/kwai/koom/javaoom/analysis/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->e:Lcom/kwai/koom/javaoom/analysis/d;

    return-object v0
.end method

.method public f(Lkshark/HeapObject$HeapInstance;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    const-string v1, "FragmentLeakDetector"

    if-eqz v0, :cond_0

    const-string v0, "run isLeak"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->e:Lcom/kwai/koom/javaoom/analysis/d;

    iget v2, v0, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->d:Ljava/lang/String;

    const-string v2, "mFragmentManager"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/f;->d:Ljava/lang/String;

    const-string v4, "mCalled"

    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const-string p1, "ABNORMAL mCalledField is null"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment leak : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/kwai/koom/javaoom/analysis/f;->e:Lcom/kwai/koom/javaoom/analysis/d;

    iget v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    :cond_5
    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Fragment Leak"

    return-object v0
.end method
