.class final Lf/n/a/c/b$a;
.super Ljava/lang/Object;
.source "FormUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/b;->a([BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Lcom/qiniu/android/http/a;Lf/n/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/l;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/n/a/c/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/c/b$a;->a:Lf/n/a/c/l;

    iput-object p2, p0, Lf/n/a/c/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    const-wide p1, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    move-wide v0, p1

    :cond_0
    iget-object p1, p0, Lf/n/a/c/b$a;->a:Lf/n/a/c/l;

    iget-object p1, p1, Lf/n/a/c/l;->d:Lf/n/a/c/i;

    iget-object p2, p0, Lf/n/a/c/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lf/n/a/c/i;->a(Ljava/lang/String;D)V

    return-void
.end method
