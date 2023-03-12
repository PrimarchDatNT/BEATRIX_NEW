.class public Ln/a/b/b/c;
.super Ln/a/b/a;
.source "CFlowPlusState.java"


# instance fields
.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/b/c;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ln/a/b/a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ln/a/b/b/c;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/b/b/c;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
