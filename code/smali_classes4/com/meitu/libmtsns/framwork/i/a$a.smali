.class public abstract Lcom/meitu/libmtsns/framwork/i/a$a;
.super Lcom/meitu/libmtsns/framwork/i/d$l;
.source "AbsPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/framwork/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/framwork/i/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Lcom/meitu/libmtsns/framwork/i/a$a;",
        "TBuilder:",
        "Lcom/meitu/libmtsns/framwork/i/a$a$a;",
        ">",
        "Lcom/meitu/libmtsns/framwork/i/d$l;"
    }
.end annotation


# instance fields
.field protected f:Z

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d$l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a;->f:Z

    return-void
.end method


# virtual methods
.method protected abstract b()Z
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public abstract d()Lcom/meitu/libmtsns/framwork/i/a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/libmtsns/framwork/i/a$a$a<",
            "TTParams;TTBuilder;>;"
        }
    .end annotation
.end method
