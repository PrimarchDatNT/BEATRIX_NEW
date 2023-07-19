.class Lf/r/c/c/b$i$a;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b$i;->a(Lf/r/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/b;

.field final synthetic b:Lf/r/c/c/b$i;


# direct methods
.method constructor <init>(Lf/r/c/c/b$i;Lf/r/c/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf/r/c/c/b$i$a;->b:Lf/r/c/c/b$i;

    iput-object p2, p0, Lf/r/c/c/b$i$a;->a:Lf/r/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/r/c/c/b$i$a;->b:Lf/r/c/c/b$i;

    iget-object v0, v0, Lf/r/c/c/b$i;->a:Lf/r/c/c/b;

    iget-object v1, p0, Lf/r/c/c/b$i$a;->a:Lf/r/c/d/b;

    invoke-virtual {v0, v1}, Lf/r/c/c/b;->t0(Lf/r/c/d/b;)V

    return-void
.end method
