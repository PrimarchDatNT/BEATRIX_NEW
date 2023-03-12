.class public final synthetic Lf/d/g/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/g/a/d;


# direct methods
.method public synthetic constructor <init>(Lf/d/g/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/g/a/a;->a:Lf/d/g/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/g/a/a;->a:Lf/d/g/a/d;

    invoke-virtual {v0}, Lf/d/g/a/d;->h()V

    return-void
.end method
