.class public Lf/r/c/d/b$a;
.super Lf/r/c/e/d;
.source "SPXMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/c/e/d<",
        "Lf/r/c/d/b;",
        "Lcom/spotxchange/v4/exceptions/SPXException;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field final synthetic g:Lf/r/c/d/b;


# direct methods
.method public constructor <init>(Lf/r/c/d/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/r/c/d/b$a;->g:Lf/r/c/d/b;

    invoke-direct {p0}, Lf/r/c/e/d;-><init>()V

    .line 2
    iput-object p2, p0, Lf/r/c/d/b$a;->f:Ljava/lang/String;

    return-void
.end method
