.class Lf/r/c/c/b$k$a;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b$k;->a(Lf/r/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/b;

.field final synthetic b:Lf/r/c/c/b$k;


# direct methods
.method constructor <init>(Lf/r/c/c/b$k;Lf/r/c/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$k$a;->b:Lf/r/c/c/b$k;

    iput-object p2, p0, Lf/r/c/c/b$k$a;->a:Lf/r/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$k$a;->b:Lf/r/c/c/b$k;

    iget-object v0, v0, Lf/r/c/c/b$k;->a:Lf/r/c/c/b;

    iget-object v1, p0, Lf/r/c/c/b$k$a;->a:Lf/r/c/d/b;

    invoke-static {v0, v1}, Lf/r/c/c/b;->Q(Lf/r/c/c/b;Lf/r/c/d/b;)V

    return-void
.end method
