.class Lf/f/e/b/g$c$a;
.super Lf/f/e/b/a;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/e/b/g$c;->c()Lf/f/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:[C

.field final synthetic h:Lf/f/e/b/g$c;


# direct methods
.method constructor <init>(Lf/f/e/b/g$c;Ljava/util/Map;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/e/b/g$c$a;->h:Lf/f/e/b/g$c;

    invoke-direct {p0, p2, p3, p4}, Lf/f/e/b/a;-><init>(Ljava/util/Map;CC)V

    .line 2
    invoke-static {p1}, Lf/f/e/b/g$c;->a(Lf/f/e/b/g$c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/f/e/b/g$c;->a(Lf/f/e/b/g$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/f/e/b/g$c$a;->g:[C

    return-void
.end method


# virtual methods
.method protected f(C)[C
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/e/b/g$c$a;->g:[C

    return-object p1
.end method
