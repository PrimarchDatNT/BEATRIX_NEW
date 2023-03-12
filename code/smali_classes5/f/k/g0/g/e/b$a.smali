.class public abstract Lf/k/g0/g/e/b$a;
.super Ljava/lang/Object;
.source "IdConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/g/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/g0/g/e/b$a$a;
    }
.end annotation

.annotation build Lf/f/c/a/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k/g0/g/e/b$a$a;
    .locals 1

    .line 1
    new-instance v0, Lf/k/g0/g/e/a$b;

    invoke-direct {v0}, Lf/k/g0/g/e/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Z
.end method
