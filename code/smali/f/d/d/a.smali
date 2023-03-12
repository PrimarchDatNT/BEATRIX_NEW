.class public final synthetic Lf/d/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lf/d/d/o;


# direct methods
.method public synthetic constructor <init>(Lf/d/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/d/a;->a:Lf/d/d/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/d/d/a;->a:Lf/d/d/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lf/d/d/o;->S(Ljava/lang/Boolean;)V

    return-void
.end method
