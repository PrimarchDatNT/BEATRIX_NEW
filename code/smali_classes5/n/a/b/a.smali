.class public Ln/a/b/a;
.super Ljava/lang/Object;
.source "CFlow.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/a/b/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/b/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln/a/b/a;->a:Ljava/lang/Object;

    return-void
.end method
