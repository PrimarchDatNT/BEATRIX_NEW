.class public Lcom/kwai/koom/javaoom/report/HeapReport$ClassInfo;
.super Ljava/lang/Object;
.source "HeapReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/report/HeapReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassInfo"
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public instanceCount:Ljava/lang/Integer;

.field public leakInstanceCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
