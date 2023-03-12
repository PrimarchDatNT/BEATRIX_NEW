.class public interface abstract Li/a/h/a$a;
.super Ljava/lang/Object;
.source "NoopScopeManager.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final r:Li/a/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/a/h/b$a;

    invoke-direct {v0}, Li/a/h/b$a;-><init>()V

    sput-object v0, Li/a/h/a$a;->r:Li/a/h/a$a;

    return-void
.end method
