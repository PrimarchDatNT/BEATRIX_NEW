.class public final synthetic Lf/k/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/k/d;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lf/k/k/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/k/a;->a:Lf/k/k/d;

    iput-object p2, p0, Lf/k/k/a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/k/a;->a:Lf/k/k/d;

    iget-object v1, p0, Lf/k/k/a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lf/k/k/d;->t(Ljava/lang/Throwable;)V

    return-void
.end method
