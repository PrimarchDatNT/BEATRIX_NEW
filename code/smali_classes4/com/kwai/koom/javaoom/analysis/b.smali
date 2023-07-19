.class public Lcom/kwai/koom/javaoom/analysis/b;
.super Lcom/kwai/koom/javaoom/analysis/i;
.source "ActivityLeakDetector.java"


# static fields
.field private static final e:Ljava/lang/String; = "ActivityLeakDetector"

.field private static final f:Ljava/lang/String; = "android.app.Activity"

.field private static final g:Ljava/lang/String; = "mFinished"

.field private static final h:Ljava/lang/String; = "mDestroyed"

.field static final synthetic i:Z


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

    const-string v0, "android.app.Activity"

    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/b;->c:J

    new-instance p1, Lcom/kwai/koom/javaoom/analysis/d;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/analysis/d;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/b;->d:Lcom/kwai/koom/javaoom/analysis/d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/b;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "android.app.Activity"

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

    const-class v0, Landroid/app/Activity;

    return-object v0
.end method

.method public e()Lcom/kwai/koom/javaoom/analysis/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/b;->d:Lcom/kwai/koom/javaoom/analysis/d;

    return-object v0
.end method

.method public f(Lkshark/HeapObject$HeapInstance;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    const-string v1, "ActivityLeakDetector"

    if-eqz v0, :cond_0

    const-string v0, "run isLeak"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/b;->d:Lcom/kwai/koom/javaoom/analysis/d;

    iget v2, v0, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    const-string v0, "android.app.Activity"

    const-string v2, "mDestroyed"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v2

    const-string v4, "mFinished"

    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    invoke-virtual {v2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

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

    const-string p1, "ABNORMAL destroyField or finishedField is null"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-virtual {v2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_7

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity leak : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/kwai/koom/javaoom/analysis/b;->d:Lcom/kwai/koom/javaoom/analysis/d;

    iget v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    :cond_7
    return v5
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity Leak"

    return-object v0
.end method
