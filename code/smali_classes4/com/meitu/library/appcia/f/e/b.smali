.class public interface abstract Lcom/meitu/library/appcia/f/e/b;
.super Ljava/lang/Object;
.source "ApmReport.kt"

# interfaces
.implements Lcom/meitu/library/appcia/f/e/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/f/e/b$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/meitu/library/appcia/f/e/b;",
        "Lcom/meitu/library/appcia/f/e/c;",
        "Lorg/json/JSONObject;",
        "q",
        "()Lorg/json/JSONObject;",
        "n",
        "a",
        "appcia.base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final n:Lcom/meitu/library/appcia/f/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meitu/library/appcia/f/e/b$a;->f:Lcom/meitu/library/appcia/f/e/b$a;

    sput-object v0, Lcom/meitu/library/appcia/f/e/b;->n:Lcom/meitu/library/appcia/f/e/b$a;

    return-void
.end method


# virtual methods
.method public abstract q()Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method
