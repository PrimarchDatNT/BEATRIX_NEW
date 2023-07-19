.class public abstract Lcom/meitu/libmtsns/framwork/i/a$a$a;
.super Ljava/lang/Object;
.source "AbsPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/framwork/i/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Lcom/meitu/libmtsns/framwork/i/a$a;",
        "TBuilder:",
        "Lcom/meitu/libmtsns/framwork/i/a$a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/libmtsns/framwork/i/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTParams;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/meitu/libmtsns/framwork/i/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTParams;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/libmtsns/framwork/i/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTParams;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    return-object v0
.end method

.method public b(Z)Lcom/meitu/libmtsns/framwork/i/a$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    iput-boolean p1, v0, Lcom/meitu/libmtsns/framwork/i/a$a;->f:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/libmtsns/framwork/i/a$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a$a;->a:Lcom/meitu/libmtsns/framwork/i/a$a;

    iput-object p1, v0, Lcom/meitu/libmtsns/framwork/i/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
