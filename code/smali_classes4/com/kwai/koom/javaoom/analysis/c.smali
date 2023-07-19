.class public Lcom/kwai/koom/javaoom/analysis/c;
.super Lcom/kwai/koom/javaoom/analysis/i;
.source "BitmapLeakDetector.java"


# static fields
.field private static final e:Ljava/lang/String; = "android.graphics.Bitmap"

.field private static final f:Ljava/lang/String; = "BitmapLeakDetector"

.field static final synthetic g:Z


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

    const-string v0, "android.graphics.Bitmap"

    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/c;->c:J

    new-instance p1, Lcom/kwai/koom/javaoom/analysis/d;

    invoke-direct {p1}, Lcom/kwai/koom/javaoom/analysis/d;-><init>()V

    iput-object p1, p0, Lcom/kwai/koom/javaoom/analysis/c;->d:Lcom/kwai/koom/javaoom/analysis/d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/koom/javaoom/analysis/c;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "android.graphics.Bitmap"

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

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Lcom/kwai/koom/javaoom/analysis/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/c;->d:Lcom/kwai/koom/javaoom/analysis/d;

    return-object v0
.end method

.method public f(Lkshark/HeapObject$HeapInstance;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/kwai/koom/javaoom/analysis/i;->a:Z

    const-string v1, "BitmapLeakDetector"

    if-eqz v0, :cond_0

    const-string v0, "run isLeak"

    invoke-static {v1, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/koom/javaoom/analysis/c;->d:Lcom/kwai/koom/javaoom/analysis/d;

    iget v2, v0, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/kwai/koom/javaoom/analysis/d;->a:I

    const-string v0, "android.graphics.Bitmap"

    const-string v2, "mWidth"

    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v2

    const-string v4, "mHeight"

    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/j;->f()Ljava/lang/Integer;

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

    const-string p1, "ABNORMAL fieldWidth or fieldHeight is null"

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-virtual {v2}, Lkshark/h;->c()Lkshark/j;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v4, v2, v0

    const v6, 0x100200

    if-lt v4, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap leak : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwai/koom/javaoom/common/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwai/koom/javaoom/analysis/c;->d:Lcom/kwai/koom/javaoom/analysis/d;

    iget v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/kwai/koom/javaoom/analysis/d;->b:I

    :cond_5
    return v5
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Bitmap Size"

    return-object v0
.end method
