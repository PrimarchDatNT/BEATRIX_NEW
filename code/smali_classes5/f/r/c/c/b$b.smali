.class Lf/r/c/c/b$b;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/c/b;


# direct methods
.method constructor <init>(Lf/r/c/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/c/b$b;->a:Lf/r/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/c/c/b$b;->a:Lf/r/c/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/r/c/c/b;->p0(Z)V

    return-void
.end method
