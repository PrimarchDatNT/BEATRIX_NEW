.class Li/a/h/b$a;
.super Ljava/lang/Object;
.source "NoopScopeManager.java"

# interfaces
.implements Li/a/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public span()Li/a/d;
    .locals 1

    .line 1
    sget-object v0, Li/a/h/c;->a:Li/a/h/c;

    return-object v0
.end method
