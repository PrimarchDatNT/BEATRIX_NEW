.class Lf/r/c/d/d$c;
.super Ljava/lang/Object;
.source "SPXRuntime.java"

# interfaces
.implements Lf/r/c/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/d/d;->g(Lf/r/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/b$a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lf/r/c/d/d;


# direct methods
.method constructor <init>(Lf/r/c/d/d;Lf/r/c/d/b$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/r/c/d/d$c;->c:Lf/r/c/d/d;

    iput-object p2, p0, Lf/r/c/d/d$c;->a:Lf/r/c/d/b$a;

    iput-object p3, p0, Lf/r/c/d/d$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/r/c/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/d/d$c;->a:Lf/r/c/d/b$a;

    invoke-virtual {v0, p1}, Lf/r/c/e/d;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/r/c/d/d$c;->c:Lf/r/c/d/d;

    iget-object v0, p0, Lf/r/c/d/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/r/c/d/d;->h(Ljava/util/ArrayList;)V

    return-void
.end method
