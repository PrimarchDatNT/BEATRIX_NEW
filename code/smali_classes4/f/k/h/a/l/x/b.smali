.class public Lf/k/h/a/l/x/b;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field private final a:Lf/k/h/a/l/x/k;


# direct methods
.method public constructor <init>(Lf/k/h/a/l/x/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/h/a/l/x/b;->a:Lf/k/h/a/l/x/k;

    return-void
.end method


# virtual methods
.method public a(Lf/k/h/a/l/y/m;)V
    .locals 2

    const v0, 0xc616

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/h/a/l/x/b;->a:Lf/k/h/a/l/x/k;

    invoke-virtual {v1, p1}, Lf/k/h/a/l/x/k;->a(Lf/k/h/a/l/y/m;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
