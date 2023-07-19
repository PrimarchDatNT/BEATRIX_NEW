.class Lf/r/c/c/b$d;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf/r/c/c/b$d;->b:Lf/r/c/c/b;

    iput-object p2, p0, Lf/r/c/c/b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/r/c/c/b$d;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->J(Lf/r/c/c/b;)Lf/r/c/d/a;

    move-result-object v0

    iget-object v1, p0, Lf/r/c/c/b$d;->a:Ljava/lang/String;

    const-string v2, "OPENER"

    invoke-virtual {v0, v2, v1}, Lf/r/c/d/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
