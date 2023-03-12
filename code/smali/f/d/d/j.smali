.class public final synthetic Lf/d/d/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/d/o;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/d/d/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/d/j;->a:Lf/d/d/o;

    iput-boolean p2, p0, Lf/d/d/j;->b:Z

    iput-boolean p3, p0, Lf/d/d/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/d/j;->a:Lf/d/d/o;

    iget-boolean v1, p0, Lf/d/d/j;->b:Z

    iget-boolean v2, p0, Lf/d/d/j;->c:Z

    invoke-virtual {v0, v1, v2}, Lf/d/d/o;->Y(ZZ)V

    return-void
.end method
