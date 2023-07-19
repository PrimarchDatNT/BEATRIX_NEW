.class Lf/r/c/c/b$g;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf/r/c/c/b$g;->b:Lf/r/c/c/b;

    iput-boolean p2, p0, Lf/r/c/c/b$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/r/c/c/b$g;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->M(Lf/r/c/c/b;)Lf/r/c/d/a;

    move-result-object v0

    iget-boolean v1, p0, Lf/r/c/c/b$g;->a:Z

    invoke-virtual {v0, v1}, Lf/r/c/d/a;->j(Z)V

    return-void
.end method
