.class public final Lcom/appsflyer/internal/s$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final values:Lcom/appsflyer/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/s;

    invoke-direct {v0}, Lcom/appsflyer/internal/s;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/s$c;->values:Lcom/appsflyer/internal/s;

    return-void
.end method
