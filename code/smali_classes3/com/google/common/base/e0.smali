.class public abstract Lcom/google/common/base/e0;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/e0$a;

    invoke-direct {v0}, Lcom/google/common/base/e0$a;-><init>()V

    sput-object v0, Lcom/google/common/base/e0;->a:Lcom/google/common/base/e0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/e0;
    .locals 1

    sget-object v0, Lcom/google/common/base/e0;->a:Lcom/google/common/base/e0;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
