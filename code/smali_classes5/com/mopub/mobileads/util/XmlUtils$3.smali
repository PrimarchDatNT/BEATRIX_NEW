.class final Lcom/mopub/mobileads/util/XmlUtils$3;
.super Ljava/lang/Object;
.source "XmlUtils.java"

# interfaces
.implements Lcom/mopub/mobileads/util/XmlUtils$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/util/XmlUtils;->getNodesWithElementAndAttribute(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/mobileads/util/XmlUtils$NodeProcessor<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/util/XmlUtils$3;->process(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public process(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    return-object p1
.end method
