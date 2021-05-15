.class public final Lcom/google/firebase/perf/network/zze;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "com.google.firebase:firebase-perf@@19.0.0"


# instance fields
.field private final zzgr:Lcom/google/firebase/perf/network/zzd;

.field private final zzgw:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/network/zzd;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzau;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zzd;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->connect()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->disconnect()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/zzd;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zzd;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/zzd;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zzd;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zzd;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/zzd;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgw:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/zzd;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgr:Lcom/google/firebase/perf/network/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/zzd;->usingProxy()Z

    move-result v0

    return v0
.end method
