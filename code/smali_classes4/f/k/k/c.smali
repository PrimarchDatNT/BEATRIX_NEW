.class public final synthetic Lf/k/k/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/k/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf/k/k/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/k/c;->a:Lf/k/k/p;

    iput-object p2, p0, Lf/k/k/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/k/c;->a:Lf/k/k/p;

    iget-object v1, p0, Lf/k/k/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/k/k/d;->r(Lf/k/k/p;Ljava/lang/Object;)V

    return-void
.end method
