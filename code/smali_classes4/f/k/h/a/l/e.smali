.class public final synthetic Lf/k/h/a/l/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/h/a/l/m;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/k/h/a/k/e/b;


# direct methods
.method public synthetic constructor <init>(Lf/k/h/a/l/m;Ljava/util/List;Ljava/lang/String;Lf/k/h/a/k/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/l/e;->a:Lf/k/h/a/l/m;

    iput-object p2, p0, Lf/k/h/a/l/e;->b:Ljava/util/List;

    iput-object p3, p0, Lf/k/h/a/l/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/k/h/a/l/e;->d:Lf/k/h/a/k/e/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/k/h/a/l/e;->a:Lf/k/h/a/l/m;

    iget-object v1, p0, Lf/k/h/a/l/e;->b:Ljava/util/List;

    iget-object v2, p0, Lf/k/h/a/l/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/k/h/a/l/e;->d:Lf/k/h/a/k/e/b;

    invoke-virtual {v0, v1, v2, v3}, Lf/k/h/a/l/m;->N(Ljava/util/List;Ljava/lang/String;Lf/k/h/a/k/e/b;)V

    return-void
.end method
