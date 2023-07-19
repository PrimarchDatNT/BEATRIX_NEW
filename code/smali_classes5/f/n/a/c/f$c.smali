.class Lf/n/a/c/f$c;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/f;->y(JILjava/net/URI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lf/n/a/c/f;


# direct methods
.method constructor <init>(Lf/n/a/c/f;J)V
    .locals 0

    iput-object p1, p0, Lf/n/a/c/f$c;->b:Lf/n/a/c/f;

    iput-wide p2, p0, Lf/n/a/c/f$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    iget-wide v0, p0, Lf/n/a/c/f$c;->a:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-double p1, v0

    iget-object v0, p0, Lf/n/a/c/f$c;->b:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->n(Lf/n/a/c/f;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lf/n/a/c/f$c;->b:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->b(Lf/n/a/c/f;)Lf/n/a/c/l;

    move-result-object v0

    iget-object v0, v0, Lf/n/a/c/l;->d:Lf/n/a/c/i;

    iget-object v1, p0, Lf/n/a/c/f$c;->b:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->h(Lf/n/a/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/i;->a(Ljava/lang/String;D)V

    return-void
.end method
