.class Lf/r/c/d/d$a;
.super Ljava/lang/Object;
.source "SPXRuntime.java"

# interfaces
.implements Lf/r/c/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/r/c/d/d$d;

.field final synthetic c:Lf/r/c/d/d;


# direct methods
.method constructor <init>(Lf/r/c/d/d;Ljava/lang/String;Lf/r/c/d/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/r/c/d/d$a;->c:Lf/r/c/d/d;

    iput-object p2, p0, Lf/r/c/d/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/r/c/d/d$a;->b:Lf/r/c/d/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/r/c/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/r/c/d/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lf/r/c/d/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/r/c/d/d$a;->b:Lf/r/c/d/d$d;

    invoke-interface {v0, p1}, Lf/r/c/d/d$d;->a(Lf/r/c/d/b;)V

    :cond_0
    return-void
.end method
