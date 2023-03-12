.class public final synthetic Lf/k/k/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/k/d;

.field public final synthetic b:Lf/k/k/p;


# direct methods
.method public synthetic constructor <init>(Lf/k/k/d;Lf/k/k/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/k/b;->a:Lf/k/k/d;

    iput-object p2, p0, Lf/k/k/b;->b:Lf/k/k/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/k/b;->a:Lf/k/k/d;

    iget-object v1, p0, Lf/k/k/b;->b:Lf/k/k/p;

    invoke-virtual {v0, v1}, Lf/k/k/d;->q(Lf/k/k/p;)V

    return-void
.end method
