.class public Lcom/kwai/koom/javaoom/report/HeapReport$GCPath;
.super Ljava/lang/Object;
.source "HeapReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/report/HeapReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;
    }
.end annotation


# instance fields
.field public gcRoot:Ljava/lang/String;

.field public instanceCount:Ljava/lang/Integer;

.field public leakReason:Ljava/lang/String;

.field public path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/koom/javaoom/report/HeapReport$GCPath$PathItem;",
            ">;"
        }
    .end annotation
.end field

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
