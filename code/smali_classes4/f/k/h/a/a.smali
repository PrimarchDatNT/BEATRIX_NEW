.class public final synthetic Lf/k/h/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/h/a/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf/k/h/a/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/a;->a:Lf/k/h/a/h;

    iput-object p2, p0, Lf/k/h/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/h/a/a;->a:Lf/k/h/a/h;

    iget-object v1, p0, Lf/k/h/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf/k/h/a/h;->g(Landroid/content/Context;)V

    return-void
.end method
