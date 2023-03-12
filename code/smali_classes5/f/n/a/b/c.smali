.class public final Lf/n/a/b/c;
.super Lf/n/a/b/e;
.source "FixedZone.java"


# instance fields
.field private final g:Lf/n/a/b/d;

.field private final h:Lf/n/a/b/d;


# direct methods
.method public constructor <init>(Lf/n/a/b/d;Lf/n/a/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/n/a/b/e;-><init>()V

    .line 2
    iput-object p1, p0, Lf/n/a/b/c;->g:Lf/n/a/b/d;

    .line 3
    iput-object p2, p0, Lf/n/a/b/c;->h:Lf/n/a/b/d;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lf/n/a/b/e$a;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lf/n/a/b/e$a;->onSuccess()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lf/n/a/b/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/n/a/b/c;->g:Lf/n/a/b/d;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lf/n/a/b/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/n/a/b/c;->h:Lf/n/a/b/d;

    return-object p1
.end method
