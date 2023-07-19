.class Lf/r/c/c/b$a$a;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/c/b$a;


# direct methods
.method constructor <init>(Lf/r/c/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/c/b$a$a;->a:Lf/r/c/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/r/c/c/b$a$a;->a:Lf/r/c/c/b$a;

    iget-object v0, v0, Lf/r/c/c/b$a;->b:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->I(Lf/r/c/c/b;)V

    return-void
.end method
